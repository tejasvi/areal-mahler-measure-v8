import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7063 of the areal U4b tiling (K): leaves 14126 .. 14127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7063 :
    leavesOK ctxLitU 277025000000 1 ((leaves.drop 14126).take 2) 277075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

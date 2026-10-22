import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8600 of the areal U4b tiling (K): leaves 17200 .. 17201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8600 :
    leavesOK ctxLitU 186025000000 0 ((leaves.drop 17200).take 2) 186075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

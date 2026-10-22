import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3857 of the areal U4b tiling (K): leaves 7714 .. 7715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3857 :
    leavesOK ctxLitU 257025000000 2 ((leaves.drop 7714).take 2) 257075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

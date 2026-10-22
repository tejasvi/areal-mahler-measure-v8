import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7874 of the areal U4b tiling (K): leaves 15748 .. 15749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7874 :
    leavesOK ctxLitU 159325000000 0 ((leaves.drop 15748).take 2) 318725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

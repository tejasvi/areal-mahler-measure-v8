import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3885 of the areal U4b tiling (K): leaves 7770 .. 7771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3885 :
    leavesOK ctxLitU 258425000000 2 ((leaves.drop 7770).take 2) 258475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

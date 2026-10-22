import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7885 of the areal U4b tiling (K): leaves 15770 .. 15771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7885 :
    leavesOK ctxLitU 319275000000 1 ((leaves.drop 15770).take 2) 319350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

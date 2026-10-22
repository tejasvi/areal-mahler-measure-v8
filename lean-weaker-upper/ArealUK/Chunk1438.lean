import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1438 of the areal U4b tiling (K): leaves 2876 .. 2877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1438 :
    leavesOK ctxLitU 153225000000 3 ((leaves.drop 2876).take 2) 153275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

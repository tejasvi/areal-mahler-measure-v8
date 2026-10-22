import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1520 of the areal U4b tiling (K): leaves 3040 .. 3041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1520 :
    leavesOK ctxLitU 159175000000 3 ((leaves.drop 3040).take 2) 159225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

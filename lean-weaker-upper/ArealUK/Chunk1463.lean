import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1463 of the areal U4b tiling (K): leaves 2926 .. 2927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1463 :
    leavesOK ctxLitU 308925000000 4 ((leaves.drop 2926).take 2) 308975000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

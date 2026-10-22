import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4203 of the areal U4b tiling (K): leaves 8406 .. 8407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4203 :
    leavesOK ctxLitU 321169076555440689701277613678 62 ((leaves.drop 8406).take 2) 80298972265729656332425871229 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

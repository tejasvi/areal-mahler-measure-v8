import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1584 of the areal U4b tiling (K): leaves 3168 .. 3169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1584 :
    leavesOK ctxLitU 20450000000 0 ((leaves.drop 3168).take 2) 23613337659483300590051832045 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

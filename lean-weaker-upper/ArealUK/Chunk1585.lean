import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1585 of the areal U4b tiling (K): leaves 3170 .. 3171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1585 :
    leavesOK ctxLitU 23613337659483300590051832045 60 ((leaves.drop 3170).take 2) 20500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

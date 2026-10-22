import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6876 of the areal U4b tiling (K): leaves 13752 .. 13753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6876 :
    leavesOK ctxLitU 267750000000 1 ((leaves.drop 13752).take 2) 267800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

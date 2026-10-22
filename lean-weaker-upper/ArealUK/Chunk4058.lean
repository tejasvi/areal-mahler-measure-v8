import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4058 of the areal U4b tiling (K): leaves 8116 .. 8117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4058 :
    leavesOK ctxLitU 267925000000 2 ((leaves.drop 8116).take 2) 267975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

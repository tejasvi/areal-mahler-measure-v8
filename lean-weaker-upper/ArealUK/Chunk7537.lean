import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7537 of the areal U4b tiling (K): leaves 15074 .. 15075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7537 :
    leavesOK ctxLitU 300775000000 1 ((leaves.drop 15074).take 2) 300825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

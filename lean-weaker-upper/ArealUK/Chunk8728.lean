import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8728 of the areal U4b tiling (K): leaves 17456 .. 17457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8728 :
    leavesOK ctxLitU 192425000000 0 ((leaves.drop 17456).take 2) 192475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

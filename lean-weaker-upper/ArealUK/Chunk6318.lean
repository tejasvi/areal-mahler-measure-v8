import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6318 of the areal U4b tiling (K): leaves 12636 .. 12637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6318 :
    leavesOK ctxLitU 240325000000 1 ((leaves.drop 12636).take 2) 480725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

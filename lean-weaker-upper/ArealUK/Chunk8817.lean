import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8817 of the areal U4b tiling (K): leaves 17634 .. 17635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8817 :
    leavesOK ctxLitU 196875000000 0 ((leaves.drop 17634).take 2) 196925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

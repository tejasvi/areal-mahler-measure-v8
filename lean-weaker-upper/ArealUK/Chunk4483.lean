import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4483 of the areal U4b tiling (K): leaves 8966 .. 8967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4483 :
    leavesOK ctxLitU 294075000000 2 ((leaves.drop 8966).take 2) 294125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

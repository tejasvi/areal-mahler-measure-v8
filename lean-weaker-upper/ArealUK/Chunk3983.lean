import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3983 of the areal U4b tiling (K): leaves 7966 .. 7967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3983 :
    leavesOK ctxLitU 264050000000 2 ((leaves.drop 7966).take 2) 264100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

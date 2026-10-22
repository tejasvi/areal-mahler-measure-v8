import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6455 of the areal U4b tiling (K): leaves 12910 .. 12911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6455 :
    leavesOK ctxLitU 247100000000 1 ((leaves.drop 12910).take 2) 247150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

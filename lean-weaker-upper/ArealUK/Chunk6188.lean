import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6188 of the areal U4b tiling (K): leaves 12376 .. 12377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6188 :
    leavesOK ctxLitU 233925000000 1 ((leaves.drop 12376).take 2) 233975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

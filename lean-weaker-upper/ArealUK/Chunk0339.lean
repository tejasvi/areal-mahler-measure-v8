import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 339 of the areal U4b tiling (K): leaves 678 .. 679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0339 :
    leavesOK ctxLitU 35600000000 3 ((leaves.drop 678).take 2) 17825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4442 of the areal U4b tiling (K): leaves 8884 .. 8885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4442 :
    leavesOK ctxLitU 291550000000 2 ((leaves.drop 8884).take 2) 291600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3693 of the areal U4b tiling (K): leaves 7386 .. 7387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3693 :
    leavesOK ctxLitU 245625000000 2 ((leaves.drop 7386).take 2) 491350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

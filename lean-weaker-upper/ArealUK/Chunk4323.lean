import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4323 of the areal U4b tiling (K): leaves 8646 .. 8647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4323 :
    leavesOK ctxLitU 285200000000 2 ((leaves.drop 8646).take 2) 285250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

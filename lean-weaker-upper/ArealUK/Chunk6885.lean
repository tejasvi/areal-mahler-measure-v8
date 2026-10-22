import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6885 of the areal U4b tiling (K): leaves 13770 .. 13771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6885 :
    leavesOK ctxLitU 268200000000 1 ((leaves.drop 13770).take 2) 268250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

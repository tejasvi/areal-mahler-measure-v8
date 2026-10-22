import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6886 of the areal U4b tiling (K): leaves 13772 .. 13773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6886 :
    leavesOK ctxLitU 268250000000 1 ((leaves.drop 13772).take 2) 268300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7033 of the areal U4b tiling (K): leaves 14066 .. 14067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7033 :
    leavesOK ctxLitU 275525000000 1 ((leaves.drop 14066).take 2) 275575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

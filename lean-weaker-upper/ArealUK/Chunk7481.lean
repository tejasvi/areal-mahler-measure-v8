import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7481 of the areal U4b tiling (K): leaves 14962 .. 14963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7481 :
    leavesOK ctxLitU 297950000000 1 ((leaves.drop 14962).take 2) 298000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

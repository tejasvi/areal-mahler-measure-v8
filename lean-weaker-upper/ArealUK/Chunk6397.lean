import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6397 of the areal U4b tiling (K): leaves 12794 .. 12795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6397 :
    leavesOK ctxLitU 244250000000 1 ((leaves.drop 12794).take 2) 244300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

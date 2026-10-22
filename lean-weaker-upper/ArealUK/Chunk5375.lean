import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5375 of the areal U4b tiling (K): leaves 10750 .. 10751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5375 :
    leavesOK ctxLitU 189675000000 1 ((leaves.drop 10750).take 2) 189725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6771 of the areal U4b tiling (K): leaves 13542 .. 13543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6771 :
    leavesOK ctxLitU 262550000000 1 ((leaves.drop 13542).take 2) 262600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

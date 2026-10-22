import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4824 of the areal U4b tiling (K): leaves 9648 .. 9649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4824 :
    leavesOK ctxLitU 164050000000 1 ((leaves.drop 9648).take 2) 164100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5031 of the areal U4b tiling (K): leaves 10062 .. 10063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5031 :
    leavesOK ctxLitU 345125000000 2 ((leaves.drop 10062).take 2) 172600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

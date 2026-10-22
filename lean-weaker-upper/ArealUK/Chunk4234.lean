import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4234 of the areal U4b tiling (K): leaves 8468 .. 8469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4234 :
    leavesOK ctxLitU 280125000000 2 ((leaves.drop 8468).take 2) 140100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

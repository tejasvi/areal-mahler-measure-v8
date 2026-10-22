import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6371 of the areal U4b tiling (K): leaves 12742 .. 12743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6371 :
    leavesOK ctxLitU 243050000000 1 ((leaves.drop 12742).take 2) 243100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

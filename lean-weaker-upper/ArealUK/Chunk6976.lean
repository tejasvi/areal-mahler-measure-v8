import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6976 of the areal U4b tiling (K): leaves 13952 .. 13953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6976 :
    leavesOK ctxLitU 272750000000 1 ((leaves.drop 13952).take 2) 272800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

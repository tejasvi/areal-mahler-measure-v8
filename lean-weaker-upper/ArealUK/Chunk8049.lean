import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8049 of the areal U4b tiling (K): leaves 16098 .. 16099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8049 :
    leavesOK ctxLitU 329075000000 1 ((leaves.drop 16098).take 2) 329150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6081 of the areal U4b tiling (K): leaves 12162 .. 12163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6081 :
    leavesOK ctxLitU 228700000000 1 ((leaves.drop 12162).take 2) 228750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

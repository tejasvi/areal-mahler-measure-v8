import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4938 of the areal U4b tiling (K): leaves 9876 .. 9877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4938 :
    leavesOK ctxLitU 168850000000 1 ((leaves.drop 9876).take 2) 168900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4409 of the areal U4b tiling (K): leaves 8818 .. 8819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4409 :
    leavesOK ctxLitU 289850000000 2 ((leaves.drop 8818).take 2) 289900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6909 of the areal U4b tiling (K): leaves 13818 .. 13819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6909 :
    leavesOK ctxLitU 269400000000 1 ((leaves.drop 13818).take 2) 269450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

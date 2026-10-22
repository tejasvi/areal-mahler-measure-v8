import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2085 of the areal U4b tiling (K): leaves 4170 .. 4171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2085 :
    leavesOK ctxLitU 122150000000 2 ((leaves.drop 4170).take 2) 122200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

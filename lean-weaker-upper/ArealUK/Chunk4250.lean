import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4250 of the areal U4b tiling (K): leaves 8500 .. 8501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4250 :
    leavesOK ctxLitU 281075000000 2 ((leaves.drop 8500).take 2) 281125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

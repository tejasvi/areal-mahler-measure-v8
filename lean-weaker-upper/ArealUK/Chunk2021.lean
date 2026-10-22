import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2021 of the areal U4b tiling (K): leaves 4042 .. 4043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2021 :
    leavesOK ctxLitU 29500000000 0 ((leaves.drop 4042).take 2) 29550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

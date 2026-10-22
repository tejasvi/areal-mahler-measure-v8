import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2072 of the areal U4b tiling (K): leaves 4144 .. 4145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2072 :
    leavesOK ctxLitU 121500000000 2 ((leaves.drop 4144).take 2) 121550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

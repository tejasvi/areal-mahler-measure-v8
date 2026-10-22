import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2757 of the areal U4b tiling (K): leaves 5514 .. 5515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2757 :
    leavesOK ctxLitU 151700000000 2 ((leaves.drop 5514).take 2) 151750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

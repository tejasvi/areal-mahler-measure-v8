import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2486 of the areal U4b tiling (K): leaves 4972 .. 4973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2486 :
    leavesOK ctxLitU 280125000000 3 ((leaves.drop 4972).take 2) 140100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

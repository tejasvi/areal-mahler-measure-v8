import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6852 of the areal U4b tiling (K): leaves 13704 .. 13705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6852 :
    leavesOK ctxLitU 266550000000 1 ((leaves.drop 13704).take 2) 266600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

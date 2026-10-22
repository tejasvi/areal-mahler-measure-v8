import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1468 of the areal U4b tiling (K): leaves 2936 .. 2937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1468 :
    leavesOK ctxLitU 356561015267231381344609044677 64 ((leaves.drop 2936).take 2) 89172623001305468821739363118 62 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6916 of the areal U4b tiling (K): leaves 13832 .. 13833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6916 :
    leavesOK ctxLitU 269750000000 1 ((leaves.drop 13832).take 2) 269800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

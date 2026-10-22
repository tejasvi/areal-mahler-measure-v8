import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6135 of the areal U4b tiling (K): leaves 12270 .. 12271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6135 :
    leavesOK ctxLitU 231275000000 1 ((leaves.drop 12270).take 2) 231325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

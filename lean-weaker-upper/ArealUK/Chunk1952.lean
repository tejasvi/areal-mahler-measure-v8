import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1952 of the areal U4b tiling (K): leaves 3904 .. 3905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1952 :
    leavesOK ctxLitU 26100000000 0 ((leaves.drop 3904).take 2) 26150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

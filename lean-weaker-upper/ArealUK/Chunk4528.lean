import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4528 of the areal U4b tiling (K): leaves 9056 .. 9057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4528 :
    leavesOK ctxLitU 296900000000 2 ((leaves.drop 9056).take 2) 148475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4087 of the areal U4b tiling (K): leaves 8174 .. 8175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4087 :
    leavesOK ctxLitU 269375000000 2 ((leaves.drop 8174).take 2) 269425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

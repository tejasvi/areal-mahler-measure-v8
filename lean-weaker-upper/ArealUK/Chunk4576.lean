import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4576 of the areal U4b tiling (K): leaves 9152 .. 9153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4576 :
    leavesOK ctxLitU 87332879668141044403747422963 60 ((leaves.drop 9152).take 2) 75750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

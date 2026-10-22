import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 421 of the areal U4b tiling (K): leaves 842 .. 843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0421 :
    leavesOK ctxLitU 42775000000 3 ((leaves.drop 842).take 2) 6178473745952971498969287047 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
